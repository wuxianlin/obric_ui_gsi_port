.class public Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;
.super Ljava/lang/Object;
.source "ChosenProviderFinalPhaseMetric.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChosenFinalPhaseMetric"


# instance fields
.field private mChosenProviderStatus:I

.field private mChosenUid:I

.field private mFallbackUiUid:I

.field private mFinalFinishTimeNanoseconds:J

.field private mFrameworkException:Ljava/lang/String;

.field private mHasException:Z

.field private mIsPrimary:Z

.field private mOemUiUid:I

.field private mOemUiUsageStatus:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

.field private mPreQueryPhaseLatencyMicroseconds:I

.field private mQueryEndTimeNanoseconds:J

.field private mQueryPhaseLatencyMicroseconds:I

.field private mQueryStartTimeNanoseconds:J

.field private mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

.field private mServiceBeganTimeNanoseconds:J

.field private final mSessionIdCaller:I

.field private final mSessionIdProvider:I

.field private mUiCallEndTimeNanoseconds:J

.field private mUiCallStartTimeNanoseconds:J

.field private mUiReturned:Z


# direct methods
.method public constructor <init>(II)V
    .locals 4
    .param p1, "sessionIdCaller"    # I
    .param p2, "sessionIdProvider"    # I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiReturned:Z

    .line 43
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mChosenUid:I

    .line 47
    iput v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mPreQueryPhaseLatencyMicroseconds:I

    .line 48
    iput v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryPhaseLatencyMicroseconds:I

    .line 54
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mServiceBeganTimeNanoseconds:J

    .line 57
    iput-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryStartTimeNanoseconds:J

    .line 59
    iput-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryEndTimeNanoseconds:J

    .line 61
    iput-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallStartTimeNanoseconds:J

    .line 63
    iput-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallEndTimeNanoseconds:J

    .line 65
    iput-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFinalFinishTimeNanoseconds:J

    .line 70
    iput v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mOemUiUid:I

    .line 71
    iput v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFallbackUiUid:I

    .line 72
    sget-object v2, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->UNKNOWN:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    iput-object v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mOemUiUsageStatus:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 74
    iput v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mChosenProviderStatus:I

    .line 76
    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mHasException:Z

    .line 78
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFrameworkException:Ljava/lang/String;

    .line 82
    new-instance v1, Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/server/credentials/metrics/shared/ResponseCollective;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 84
    iput-boolean v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mIsPrimary:Z

    .line 88
    iput p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mSessionIdCaller:I

    .line 89
    iput p2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mSessionIdProvider:I

    .line 90
    return-void
.end method


# virtual methods
.method public getChosenProviderStatus()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mChosenProviderStatus:I

    return v0
.end method

.method public getChosenUid()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mChosenUid:I

    return v0
.end method

.method public getEntireLatencyMicroseconds()I
    .locals 4

    .line 159
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFinalFinishTimeNanoseconds:J

    iget-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mServiceBeganTimeNanoseconds:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getEntireProviderLatencyMicroseconds()I
    .locals 4

    .line 150
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFinalFinishTimeNanoseconds:J

    iget-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryStartTimeNanoseconds:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getFallbackUiUid()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFallbackUiUid:I

    return v0
.end method

.method public getFinalFinishTimeNanoseconds()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFinalFinishTimeNanoseconds:J

    return-wide v0
.end method

.method public getFrameworkException()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFrameworkException:Ljava/lang/String;

    return-object v0
.end method

.method public getOemUiUid()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mOemUiUid:I

    return v0
.end method

.method public getOemUiUsageStatus()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mOemUiUsageStatus:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/OemUiUsageStatus;->getLoggingInt()I

    move-result v0

    return v0
.end method

.method public getPreQueryPhaseLatencyMicroseconds()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mPreQueryPhaseLatencyMicroseconds:I

    return v0
.end method

.method public getQueryEndTimeNanoseconds()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryEndTimeNanoseconds:J

    return-wide v0
.end method

.method public getQueryPhaseLatencyMicroseconds()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryPhaseLatencyMicroseconds:I

    return v0
.end method

.method public getQueryStartTimeNanoseconds()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryStartTimeNanoseconds:J

    return-wide v0
.end method

.method public getResponseCollective()Lcom/android/server/credentials/metrics/shared/ResponseCollective;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    return-object v0
.end method

.method public getServiceBeganTimeNanoseconds()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mServiceBeganTimeNanoseconds:J

    return-wide v0
.end method

.method public getSessionIdCaller()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mSessionIdCaller:I

    return v0
.end method

.method public getSessionIdProvider()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mSessionIdProvider:I

    return v0
.end method

.method public getTimestampFromReferenceStartMicroseconds(J)I
    .locals 4
    .param p1, "specificTimestamp"    # J

    .line 232
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mServiceBeganTimeNanoseconds:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 233
    const-string v0, "ChosenFinalPhaseMetric"

    const-string v1, "The timestamp is before service started, falling back to default int"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const/4 v0, -0x1

    return v0

    .line 236
    :cond_0
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mServiceBeganTimeNanoseconds:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getUiCallEndTimeNanoseconds()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallEndTimeNanoseconds:J

    return-wide v0
.end method

.method public getUiCallStartTimeNanoseconds()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallStartTimeNanoseconds:J

    return-wide v0
.end method

.method public getUiPhaseLatencyMicroseconds()I
    .locals 4

    .line 141
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallEndTimeNanoseconds:J

    iget-wide v2, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallStartTimeNanoseconds:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isHasException()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mHasException:Z

    return v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mIsPrimary:Z

    return v0
.end method

.method public isUiReturned()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiReturned:Z

    return v0
.end method

.method public setChosenProviderStatus(I)V
    .locals 0
    .param p1, "chosenProviderStatus"    # I

    .line 247
    iput p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mChosenProviderStatus:I

    .line 248
    return-void
.end method

.method public setChosenUid(I)V
    .locals 0
    .param p1, "chosenUid"    # I

    .line 99
    iput p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mChosenUid:I

    .line 100
    return-void
.end method

.method public setFallbackUiUid(I)V
    .locals 0
    .param p1, "fallbackUiUid"    # I

    .line 319
    iput p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFallbackUiUid:I

    .line 320
    return-void
.end method

.method public setFinalFinishTimeNanoseconds(J)V
    .locals 0
    .param p1, "finalFinishTimeNanoseconds"    # J

    .line 194
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFinalFinishTimeNanoseconds:J

    .line 195
    return-void
.end method

.method public setFrameworkException(Ljava/lang/String;)V
    .locals 0
    .param p1, "frameworkException"    # Ljava/lang/String;

    .line 289
    iput-object p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mFrameworkException:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setHasException(Z)V
    .locals 0
    .param p1, "hasException"    # Z

    .line 269
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mHasException:Z

    .line 270
    return-void
.end method

.method public setOemUiUid(I)V
    .locals 0
    .param p1, "oemUiUid"    # I

    .line 311
    iput p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mOemUiUid:I

    .line 312
    return-void
.end method

.method public setOemUiUsageStatus(Lcom/android/server/credentials/metrics/OemUiUsageStatus;)V
    .locals 0
    .param p1, "oemUiUsageStatus"    # Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 327
    iput-object p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mOemUiUsageStatus:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

    .line 328
    return-void
.end method

.method public setPreQueryPhaseLatencyMicroseconds(I)V
    .locals 0
    .param p1, "preQueryPhaseLatencyMicroseconds"    # I

    .line 117
    iput p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mPreQueryPhaseLatencyMicroseconds:I

    .line 118
    return-void
.end method

.method public setPrimary(Z)V
    .locals 0
    .param p1, "primary"    # Z

    .line 303
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mIsPrimary:Z

    .line 304
    return-void
.end method

.method public setQueryEndTimeNanoseconds(J)V
    .locals 0
    .param p1, "queryEndTimeNanoseconds"    # J

    .line 182
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryEndTimeNanoseconds:J

    .line 183
    return-void
.end method

.method public setQueryPhaseLatencyMicroseconds(I)V
    .locals 0
    .param p1, "queryPhaseLatencyMicroseconds"    # I

    .line 129
    iput p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryPhaseLatencyMicroseconds:I

    .line 130
    return-void
.end method

.method public setQueryStartTimeNanoseconds(J)V
    .locals 0
    .param p1, "queryStartTimeNanoseconds"    # J

    .line 178
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mQueryStartTimeNanoseconds:J

    .line 179
    return-void
.end method

.method public setResponseCollective(Lcom/android/server/credentials/metrics/shared/ResponseCollective;)V
    .locals 0
    .param p1, "responseCollective"    # Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 279
    iput-object p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

    .line 280
    return-void
.end method

.method public setServiceBeganTimeNanoseconds(J)V
    .locals 0
    .param p1, "serviceBeganTimeNanoseconds"    # J

    .line 174
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mServiceBeganTimeNanoseconds:J

    .line 175
    return-void
.end method

.method public setUiCallEndTimeNanoseconds(J)V
    .locals 0
    .param p1, "uiCallEndTimeNanoseconds"    # J

    .line 190
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallEndTimeNanoseconds:J

    .line 191
    return-void
.end method

.method public setUiCallStartTimeNanoseconds(J)V
    .locals 0
    .param p1, "uiCallStartTimeNanoseconds"    # J

    .line 186
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiCallStartTimeNanoseconds:J

    .line 187
    return-void
.end method

.method public setUiReturned(Z)V
    .locals 0
    .param p1, "uiReturned"    # Z

    .line 259
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mUiReturned:Z

    .line 260
    return-void
.end method
