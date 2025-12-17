.class public Lcom/android/server/credentials/metrics/InitialPhaseMetric;
.super Ljava/lang/Object;
.source "InitialPhaseMetric.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InitialPhaseMetric"


# instance fields
.field private mApiName:I

.field private mAutofillRequestId:I

.field private mAutofillSessionId:I

.field private mCallerUid:I

.field private mCredentialServiceBeginQueryTimeNanoseconds:J

.field private mCredentialServiceStartedTimeNanoseconds:J

.field private mOriginSpecified:Z

.field private mRequestCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionIdCaller:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "sessionIdTrackOne"    # I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/android/server/credentials/metrics/ApiName;->UNKNOWN:Lcom/android/server/credentials/metrics/ApiName;

    invoke-virtual {v0}, Lcom/android/server/credentials/metrics/ApiName;->getMetricCode()I

    move-result v0

    iput v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mApiName:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCallerUid:I

    .line 40
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceStartedTimeNanoseconds:J

    .line 44
    iput-wide v1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceBeginQueryTimeNanoseconds:J

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mOriginSpecified:Z

    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mRequestCounts:Ljava/util/Map;

    .line 53
    iput v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mAutofillSessionId:I

    .line 56
    iput v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mAutofillRequestId:I

    .line 60
    iput p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mSessionIdCaller:I

    .line 61
    return-void
.end method


# virtual methods
.method public getApiName()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mApiName:I

    return v0
.end method

.method public getAutofillRequestId()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mAutofillRequestId:I

    return v0
.end method

.method public getAutofillSessionId()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mAutofillSessionId:I

    return v0
.end method

.method public getCallerUid()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCallerUid:I

    return v0
.end method

.method public getCountRequestClassType()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mRequestCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCredentialServiceBeginQueryTimeNanoseconds()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceBeginQueryTimeNanoseconds:J

    return-wide v0
.end method

.method public getCredentialServiceStartedTimeNanoseconds()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceStartedTimeNanoseconds:J

    return-wide v0
.end method

.method public getServiceStartToQueryLatencyMicroseconds()I
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceStartedTimeNanoseconds:J

    iget-wide v2, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceBeginQueryTimeNanoseconds:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getSessionIdCaller()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mSessionIdCaller:I

    return v0
.end method

.method public getUniqueRequestCounts()[I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mRequestCounts:Ljava/util/Map;

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

.method public getUniqueRequestStrings()[Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mRequestCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 165
    .local v0, "result":[Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mRequestCounts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    return-object v0
.end method

.method public isOriginSpecified()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mOriginSpecified:Z

    return v0
.end method

.method public setApiName(I)V
    .locals 0
    .param p1, "apiName"    # I

    .line 96
    iput p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mApiName:I

    .line 97
    return-void
.end method

.method public setAutofillRequestId(I)V
    .locals 0
    .param p1, "autofillRequestId"    # I

    .line 146
    iput p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mAutofillRequestId:I

    .line 147
    return-void
.end method

.method public setAutofillSessionId(I)V
    .locals 0
    .param p1, "autofillSessionId"    # I

    .line 138
    iput p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mAutofillSessionId:I

    .line 139
    return-void
.end method

.method public setCallerUid(I)V
    .locals 0
    .param p1, "callerUid"    # I

    .line 106
    iput p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCallerUid:I

    .line 107
    return-void
.end method

.method public setCredentialServiceBeginQueryTimeNanoseconds(J)V
    .locals 0
    .param p1, "credentialServiceBeginQueryTimeNanoseconds"    # J

    .line 82
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceBeginQueryTimeNanoseconds:J

    .line 83
    return-void
.end method

.method public setCredentialServiceStartedTimeNanoseconds(J)V
    .locals 0
    .param p1, "credentialServiceStartedTimeNanoseconds"    # J

    .line 77
    iput-wide p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mCredentialServiceStartedTimeNanoseconds:J

    .line 78
    return-void
.end method

.method public setOriginSpecified(Z)V
    .locals 0
    .param p1, "originSpecified"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mOriginSpecified:Z

    .line 129
    return-void
.end method

.method public setRequestCounts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 156
    .local p1, "requestCounts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/android/server/credentials/metrics/InitialPhaseMetric;->mRequestCounts:Ljava/util/Map;

    .line 157
    return-void
.end method
