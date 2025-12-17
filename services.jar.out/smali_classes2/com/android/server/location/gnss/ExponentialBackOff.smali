.class Lcom/android/server/location/gnss/ExponentialBackOff;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"


# static fields
.field private static final MULTIPLIER:I = 0x2


# instance fields
.field private mCurrentIntervalMillis:J

.field private final mInitIntervalMillis:J

.field private final mMaxIntervalMillis:J


# direct methods
.method constructor <init>(JJ)V
    .locals 4
    .param p1, "initIntervalMillis"    # J
    .param p3, "maxIntervalMillis"    # J

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mInitIntervalMillis:J

    .line 30
    iput-wide p3, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mMaxIntervalMillis:J

    .line 32
    iget-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mInitIntervalMillis:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    .line 33
    return-void
.end method


# virtual methods
.method nextBackoffMillis()J
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    iget-wide v2, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mMaxIntervalMillis:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 37
    iget-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mMaxIntervalMillis:J

    return-wide v0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    .line 41
    iget-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    return-wide v0
.end method

.method reset()V
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mInitIntervalMillis:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExponentialBackOff{mInitIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mInitIntervalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mMaxIntervalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
